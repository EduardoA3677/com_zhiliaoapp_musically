.class public final LX/0xTL;
.super LX/0xTG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xTG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZLLL:LX/0xTL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xTL;

    invoke-direct {v0}, LX/0xTL;-><init>()V

    sput-object v0, LX/0xTL;->LIZLLL:LX/0xTL;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/0XHD;->ERROR:LX/0XHD;

    const-string v1, "001"

    const v0, 0x7f121321

    invoke-direct {p0, v2, v0, v1}, LX/0xTG;-><init>(LX/0XHD;ILjava/lang/String;)V

    return-void
.end method
