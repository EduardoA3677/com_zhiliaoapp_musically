.class public final LX/0SFJ;
.super LX/0SFH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SFH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0SFJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SFJ;

    invoke-direct {v0}, LX/0SFJ;-><init>()V

    sput-object v0, LX/0SFJ;->LIZIZ:LX/0SFJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0SFH;-><init>(I)V

    return-void
.end method
