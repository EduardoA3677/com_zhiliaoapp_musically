.class public final LX/13Jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13JP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final LL:LX/13Jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13Jf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Jf;

    invoke-direct {v0}, LX/13Jf;-><init>()V

    sput-object v0, LX/13Jf;->LL:LX/13Jf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/13Jg;

    check-cast p2, LX/13Jg;

    iget v1, p1, LX/13Jg;->LIZIZ:I

    iget v0, p2, LX/13Jg;->LIZIZ:I

    sub-int/2addr v1, v0

    return v1
.end method
