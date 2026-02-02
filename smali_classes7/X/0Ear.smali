.class public final LX/0Ear;
.super LX/0Eaq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Eaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Ear;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ear;

    invoke-direct {v0}, LX/0Ear;-><init>()V

    sput-object v0, LX/0Ear;->LIZ:LX/0Ear;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Eaq;-><init>()V

    return-void
.end method
