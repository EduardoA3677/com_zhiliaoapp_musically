.class public final LX/0VO8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0VO8;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0VO8;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/0VO8;->LIZJ:I

    const/4 v0, 0x2

    iput v0, p0, LX/0VO8;->LIZLLL:I

    return-void
.end method
