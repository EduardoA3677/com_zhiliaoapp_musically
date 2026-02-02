.class public final LX/0Gll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HKc;


# static fields
.field public static final LIZ:LX/0Gll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gll;

    invoke-direct {v0}, LX/0Gll;-><init>()V

    sput-object v0, LX/0Gll;->LIZ:LX/0Gll;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    const-string v1, "exterior_record_model"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Gn3;->getType()I

    move-result v1

    sget-object v0, LX/0Gn2;->PHOTO_SEARCH:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Gkf;->LJFF(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_0
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Gkf;->LJFF(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Gkf;->LJ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
