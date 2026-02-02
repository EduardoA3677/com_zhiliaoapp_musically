.class public final LX/0FF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/IEditorTabAiVideoService;


# static fields
.field public static final LIZIZ:LX/0FF8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tiktok/IEditorTabAiVideoService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FF8;

    invoke-direct {v0}, LX/0FF8;-><init>()V

    sput-object v0, LX/0FF8;->LIZIZ:LX/0FF8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tiktok/IEditorTabAiVideoService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/IEditorTabAiVideoService;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0FF8;->LIZ:Lcom/ss/android/ugc/tiktok/IEditorTabAiVideoService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no implement IEditorTabAiVideoService"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0scK;LX/0sYM;)V
    .locals 1

    iget-object v0, p0, LX/0FF8;->LIZ:Lcom/ss/android/ugc/tiktok/IEditorTabAiVideoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/IEditorTabAiVideoService;->LIZ(LX/0scK;LX/0sYM;)V

    return-void
.end method
