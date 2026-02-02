.class public final LX/0V78;
.super LX/0V72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0V78;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V78;

    invoke-direct {v0}, LX/0V78;-><init>()V

    sput-object v0, LX/0V78;->LIZ:LX/0V78;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V72;-><init>()V

    return-void
.end method
