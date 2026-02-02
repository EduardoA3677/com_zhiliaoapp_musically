.class public abstract LX/03zH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/03zH;->LIZ:Z

    iput-object p2, p0, LX/03zH;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/03zH;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/03zH;->LIZLLL:Ljava/lang/Throwable;

    return-void
.end method
