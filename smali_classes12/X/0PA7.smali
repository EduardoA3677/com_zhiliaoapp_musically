.class public final LX/0PA7;
.super LX/0PA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LJFF:LX/0PA7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PA7;

    invoke-direct {v0}, LX/0PA7;-><init>()V

    sput-object v0, LX/0PA7;->LJFF:LX/0PA7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/0PAe;

    const/high16 v1, -0x3e100000    # -30.0f

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-direct {v2, v1, v0}, LX/0PAe;-><init>(FF)V

    invoke-direct {p0, v2}, LX/0PA1;-><init>(LX/0PAe;)V

    return-void
.end method
