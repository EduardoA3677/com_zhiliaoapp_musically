.class public final LX/0zL2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zL2;

    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    sput-object v0, LX/0zL2;->LIZ:Lcom/google/gson/h;

    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    const-string v0, "rasp_lynxjsb_keyword_bypass_list"

    invoke-static {v1, v0}, LX/0a22;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
