.class public final LX/10uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10ul;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/10ul;


# direct methods
.method public constructor <init>(LX/10ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10uk;->LL:LX/10ul;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V
    .locals 1

    iget-object v0, p0, LX/10uk;->LL:LX/10ul;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/10ul;->LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V

    :cond_0
    return-void
.end method
