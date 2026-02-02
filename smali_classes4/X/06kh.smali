.class public final LX/06kh;
.super LX/06ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/06kh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06kh;

    invoke-direct {v0}, LX/06kh;-><init>()V

    sput-object v0, LX/06kh;->LIZ:LX/06kh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06ki;-><init>()V

    return-void
.end method
