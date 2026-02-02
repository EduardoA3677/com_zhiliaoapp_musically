.class public final LX/0Xfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/AttachUserData;


# instance fields
.field public final synthetic LIZ:LX/0Xfv;


# direct methods
.method public constructor <init>(LX/0Xfv;)V
    .locals 0

    iput-object p1, p0, LX/0Xfw;->LIZ:LX/0Xfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Xfw;->LIZ:LX/0Xfv;

    invoke-interface {v0}, LX/0Xfv;->getData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
