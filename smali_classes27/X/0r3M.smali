.class public final LX/0r3M;
.super LX/0r3F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r3F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZJ:LX/0r3M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r3M;

    invoke-direct {v0}, LX/0r3M;-><init>()V

    sput-object v0, LX/0r3M;->LIZJ:LX/0r3M;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "slide_out"

    const-string v0, "preview_page_scroll"

    invoke-direct {p0, v0, v1}, LX/0r3F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
