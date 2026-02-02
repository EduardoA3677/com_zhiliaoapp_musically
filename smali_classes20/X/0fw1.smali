.class public LX/0fw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fwh;


# instance fields
.field public final LIZ:Lwebcast/data/multi_guest_play/Playbook;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:LX/0fGp;


# direct methods
.method public constructor <init>(Lwebcast/data/multi_guest_play/Playbook;ZZLX/0fGp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iput-boolean p2, p0, LX/0fw1;->LIZIZ:Z

    iput-boolean p3, p0, LX/0fw1;->LIZJ:Z

    iput-object p4, p0, LX/0fw1;->LIZLLL:LX/0fGp;

    return-void
.end method


# virtual methods
.method public final LIZ()Lwebcast/data/multi_guest_play/Playbook;
    .locals 1

    iget-object v0, p0, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    return-object v0
.end method
