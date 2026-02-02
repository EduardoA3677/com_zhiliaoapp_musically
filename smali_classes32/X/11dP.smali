.class public final LX/11dP;
.super LX/11dN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11dN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/11dP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11dP;

    invoke-direct {v0}, LX/11dP;-><init>()V

    sput-object v0, LX/11dP;->LIZ:LX/11dP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11dN;-><init>()V

    return-void
.end method
