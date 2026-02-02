.class public final LX/0LMD;
.super LX/0LMB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LMB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0LMD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LMD;

    invoke-direct {v0}, LX/0LMD;-><init>()V

    sput-object v0, LX/0LMD;->LIZIZ:LX/0LMD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0LMH;->SUG:LX/0LMH;

    invoke-direct {p0, v0}, LX/0LMB;-><init>(LX/0LMH;)V

    return-void
.end method
