.class public final LX/0OnU;
.super LX/0OnN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OnN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OnU;

    invoke-direct {v0}, LX/0OnU;-><init>()V

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

    div-int/lit8 v0, p1, 0x2

    return v0
.end method
