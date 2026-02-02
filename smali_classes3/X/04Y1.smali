.class public final LX/04Y1;
.super LX/04Y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/04Y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Y1;

    invoke-direct {v0}, LX/04Y1;-><init>()V

    sput-object v0, LX/04Y1;->LIZ:LX/04Y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04Y0;-><init>()V

    return-void
.end method
