.class public LX/16JM;
.super LX/16G2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16HZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16G2;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/16G2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/16G2;-><init>(LX/16G2;I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
