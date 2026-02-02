.class public LX/0dsX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/0dsa;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/content/Context;JLX/0dsj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0dsX;->LIZ:J

    iput-object p3, p0, LX/0dsX;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0dsX;->LIZJ:Landroid/content/Context;

    iput-wide p5, p0, LX/0dsX;->LIZLLL:J

    const-string v0, "fan_club"

    iput-object v0, p0, LX/0dsX;->LJ:Ljava/lang/String;

    const-string v0, "fans_resubscribe"

    iput-object v0, p0, LX/0dsX;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0dsX;->LJI:LX/0dsa;

    return-void
.end method
