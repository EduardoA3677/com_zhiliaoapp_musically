.class public final LX/0OpX;
.super LX/0OpV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OpV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0OpX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OpX;

    invoke-direct {v0}, LX/0OpX;-><init>()V

    sput-object v0, LX/0OpX;->LIZ:LX/0OpX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0OpV;-><init>()V

    return-void
.end method
