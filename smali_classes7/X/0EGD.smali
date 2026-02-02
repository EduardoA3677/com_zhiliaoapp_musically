.class public final LX/0EGD;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/0EGD;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0EGD;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getJumpDraftId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EGD;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EGD;->LL:Ljava/lang/String;

    return-object v0
.end method
