.class public final LX/0Xdg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I

.field public final LJI:Lorg/json/JSONObject;

.field public final LJII:LX/0zPM;

.field public final LJIIIIZZ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;LX/0zPM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Xdg;->LIZ:J

    iput-wide p3, p0, LX/0Xdg;->LIZIZ:J

    iput-object p5, p0, LX/0Xdg;->LIZJ:Ljava/lang/String;

    iput-object p6, p0, LX/0Xdg;->LIZLLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Xdg;->LJ:Ljava/lang/String;

    iput p8, p0, LX/0Xdg;->LJFF:I

    iput-object p9, p0, LX/0Xdg;->LJI:Lorg/json/JSONObject;

    iput-object p10, p0, LX/0Xdg;->LJII:LX/0zPM;

    iput-object p11, p0, LX/0Xdg;->LJIIIIZZ:Ljava/lang/Throwable;

    return-void
.end method
