.class public final LX/0lEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 0

    iput-object p1, p0, LX/0lEx;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 2

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_EFFECT_INIT:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0lEx;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLII:LX/0aJs;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
