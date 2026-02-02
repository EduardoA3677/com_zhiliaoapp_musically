.class public final LX/0PRS;
.super LX/0PRT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PRT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0PRS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PRS;

    invoke-direct {v0}, LX/0PRS;-><init>()V

    sput-object v0, LX/0PRS;->LIZ:LX/0PRS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PRT;-><init>()V

    return-void
.end method
