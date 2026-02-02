.class public final LX/0jWc;
.super LX/0jWj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0jWc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jWc;

    invoke-direct {v0}, LX/0jWc;-><init>()V

    sput-object v0, LX/0jWc;->LIZ:LX/0jWc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jWj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jWH;LX/0jWH;)LX/0jWH;
    .locals 1

    iget-object v0, p2, LX/0jWH;->LIZIZ:LX/0IlZ;

    invoke-static {v0}, LX/0JMA;->LIZ(LX/0IlZ;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OverrideMerge"

    return-object v0
.end method
