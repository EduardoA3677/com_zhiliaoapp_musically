.class public final LX/0rsU;
.super LX/0rsS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rsS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0rsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rsU;

    invoke-direct {v0}, LX/0rsU;-><init>()V

    sput-object v0, LX/0rsU;->LIZ:LX/0rsU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rsS;-><init>()V

    return-void
.end method
