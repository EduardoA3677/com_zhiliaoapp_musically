.class public final LX/0ofL;
.super LX/0ofM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ofM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Runnable;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0e3A;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;LX/0e3A;)V
    .locals 0

    invoke-direct {p0}, LX/0ofM;-><init>()V

    iput-object p1, p0, LX/0ofL;->LIZ:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0ofL;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ofL;->LIZJ:LX/0e3A;

    return-void
.end method
