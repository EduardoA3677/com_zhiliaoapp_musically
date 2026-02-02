.class public final LX/0mjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;)V
    .locals 0

    iput-object p1, p0, LX/0mjk;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0mjk;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v0, "system_back_button"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->Ug2(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
