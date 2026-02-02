.class public final Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;->id:Ljava/lang/String;

    return-void
.end method
