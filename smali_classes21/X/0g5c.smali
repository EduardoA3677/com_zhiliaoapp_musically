.class public final LX/0g5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:J

.field public final LJFF:LX/0g9R;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLX/0g9R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g5c;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0g5c;->LIZIZ:Ljava/lang/String;

    iput-object p6, p0, LX/0g5c;->LJFF:LX/0g9R;

    iput-boolean p3, p0, LX/0g5c;->LIZJ:Z

    iput-wide p4, p0, LX/0g5c;->LJ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLX/0g9R;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g5c;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0g5c;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0g5c;->LJFF:LX/0g9R;

    iput-boolean p3, p0, LX/0g5c;->LIZJ:Z

    iput-boolean p4, p0, LX/0g5c;->LIZLLL:Z

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g5c;->LIZJ:Z

    :cond_0
    return-void
.end method
