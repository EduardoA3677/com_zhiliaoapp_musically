.class public final LX/0OnS;
.super LX/0OnN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OnN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OnS;

    invoke-direct {v0}, LX/0OnS;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0OnN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0OHp;)I
    .locals 1

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
