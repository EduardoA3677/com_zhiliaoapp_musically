.class public final LX/0feJ;
.super LX/0feI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0feI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0feJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0feJ;

    invoke-direct {v0}, LX/0feJ;-><init>()V

    sput-object v0, LX/0feJ;->LIZ:LX/0feJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0feI;-><init>()V

    return-void
.end method
