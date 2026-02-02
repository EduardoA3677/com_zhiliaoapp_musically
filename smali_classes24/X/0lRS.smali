.class public final LX/0lRS;
.super LX/0lRR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lRR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0lRS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lRS;

    invoke-direct {v0}, LX/0lRS;-><init>()V

    sput-object v0, LX/0lRS;->LIZ:LX/0lRS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lRR;-><init>()V

    return-void
.end method
