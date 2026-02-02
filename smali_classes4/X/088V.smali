.class public final LX/088V;
.super LX/088U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/088U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/088V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/088V;

    invoke-direct {v0}, LX/088V;-><init>()V

    sput-object v0, LX/088V;->LIZIZ:LX/088V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/088U;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07wO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/07wO<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
