.class public final synthetic LX/0Xgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/AttachUserData;


# instance fields
.field public final synthetic LIZ:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xgx;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0Xgx;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method
