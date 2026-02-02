.class public final LX/0r3L;
.super LX/0r3F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r3F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZJ:LX/0r3L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r3L;

    invoke-direct {v0}, LX/0r3L;-><init>()V

    sput-object v0, LX/0r3L;->LIZJ:LX/0r3L;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "slide_in"

    const-string v0, "preview_page_scroll"

    invoke-direct {p0, v0, v1}, LX/0r3F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
