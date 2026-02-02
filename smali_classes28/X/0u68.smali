.class public final LX/0u68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uF8;


# instance fields
.field public final synthetic LIZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0u68;->LIZ:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;)V
    .locals 2

    iget-object v1, p0, LX/0u68;->LIZ:LX/03o4;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
