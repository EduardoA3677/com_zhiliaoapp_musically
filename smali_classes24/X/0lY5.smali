.class public final LX/0lY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XIg;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0lY6;


# direct methods
.method public constructor <init>(LX/0lY6;)V
    .locals 1

    iput-object p1, p0, LX/0lY5;->LIZIZ:LX/0lY6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lY5;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lY5;->LIZ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0lY5;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lY5;->LIZIZ:LX/0lY6;

    invoke-virtual {v0}, LX/0lY6;->LLJL()Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    move-result-object v1

    sget-object v0, LX/0lXr;->LIZ:LX/0lXr;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->Wu2(LX/0lXm;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lY5;->LIZ:Z

    :cond_0
    return-void
.end method
