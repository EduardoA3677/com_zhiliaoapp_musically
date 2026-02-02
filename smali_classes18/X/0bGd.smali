.class public final LX/0bGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bGg;


# static fields
.field public static final LIZ:LX/0bGd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bGd;

    invoke-direct {v0}, LX/0bGd;-><init>()V

    sput-object v0, LX/0bGd;->LIZ:LX/0bGd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0bGb;)I
    .locals 1

    iget v0, p2, LX/0bGb;->LIZ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
