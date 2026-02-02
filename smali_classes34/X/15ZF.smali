.class public final LX/15ZF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Zd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:Z

.field public final LJI:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15ZF;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/15ZF;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/15ZF;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/15ZF;->LIZLLL:J

    iput-wide p6, p0, LX/15ZF;->LJ:J

    iput-boolean p8, p0, LX/15ZF;->LJFF:Z

    iput-object p9, p0, LX/15ZF;->LJI:Lorg/json/JSONObject;

    return-void
.end method
