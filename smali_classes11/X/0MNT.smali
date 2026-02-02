.class public final LX/0MNT;
.super LX/0MNY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MNY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0MNT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MNT;

    invoke-direct {v0}, LX/0MNT;-><init>()V

    sput-object v0, LX/0MNT;->LIZIZ:LX/0MNT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, LX/0MNY;-><init>(I)V

    return-void
.end method
