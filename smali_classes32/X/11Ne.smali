.class public final synthetic LX/11Ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xiI;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Ne;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/11Ne;->LIZ:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->lambda$downloadStickerHelper$0(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
