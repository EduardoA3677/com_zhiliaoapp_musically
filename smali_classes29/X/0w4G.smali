.class public interface abstract LX/0w4G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/btm/api/cache/ISavable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/btm/api/cache/ISavable<",
        "LX/0w4G;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLIIJI:LX/0w7b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0w7b;->LIZ:LX/0w7b;

    sput-object v0, LX/0w4G;->LLIIJI:LX/0w7b;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0w4G;)V
.end method

.method public abstract LIZIZ()Ljava/lang/Object;
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public abstract LIZLLL()LX/0w3Y;
.end method

.method public abstract LJIIIIZZ()Z
.end method

.method public abstract getNodeId()Ljava/lang/String;
.end method

.method public abstract getParentNode()LX/0w3Y;
.end method

.method public abstract getTree()LX/0w3L;
.end method
