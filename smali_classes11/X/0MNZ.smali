.class public final LX/0MNZ;
.super LX/0MNY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MNY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0MNZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MNZ;

    invoke-direct {v0}, LX/0MNZ;-><init>()V

    sput-object v0, LX/0MNZ;->LIZIZ:LX/0MNZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x65

    invoke-direct {p0, v0}, LX/0MNY;-><init>(I)V

    return-void
.end method
