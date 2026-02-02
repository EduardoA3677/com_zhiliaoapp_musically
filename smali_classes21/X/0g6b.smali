.class public final LX/0g6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XIZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 0

    iput-object p1, p0, LX/0g6b;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "access changed, from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataLoaderHelper"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0g6b;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iput p3, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJ:I

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0, p2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL(II)V

    iget-object v1, p0, LX/0g6b;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/16 v0, 0x450

    invoke-virtual {v1, v0, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL(II)V

    return-void
.end method
