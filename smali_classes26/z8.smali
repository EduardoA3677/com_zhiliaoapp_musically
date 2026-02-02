.class public final Lz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LSyncNicknameUsernameFrequencyControlModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LSyncNicknameUsernameFrequencyControlModel;

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const v0, 0x7fffffff

    invoke-direct {v2, v0, v1}, LSyncNicknameUsernameFrequencyControlModel;-><init>(ILcom/google/gson/n;)V

    sput-object v2, Lz8;->LIZ:LSyncNicknameUsernameFrequencyControlModel;

    return-void
.end method
