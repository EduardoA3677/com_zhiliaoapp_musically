.class public final LX/0lF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 0

    iput-object p1, p0, LX/0lF0;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0lF0;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0lHL;->V52(ZLjava/lang/String;)V

    return-void
.end method
