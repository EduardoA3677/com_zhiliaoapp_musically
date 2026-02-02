.class public final LX/0XtU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XtS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:D

.field public final LIZJ:Lorg/json/JSONObject;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:J

.field public final LJFF:J


# direct methods
.method public constructor <init>(JDLorg/json/JSONObject;Ljava/util/HashMap;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0XtU;->LIZ:J

    iput-wide p3, p0, LX/0XtU;->LIZIZ:D

    iput-object p5, p0, LX/0XtU;->LIZJ:Lorg/json/JSONObject;

    iput-object p6, p0, LX/0XtU;->LIZLLL:Ljava/util/HashMap;

    iput-wide p7, p0, LX/0XtU;->LJ:J

    iput-wide p9, p0, LX/0XtU;->LJFF:J

    return-void
.end method
