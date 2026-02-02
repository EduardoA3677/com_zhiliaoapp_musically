.class public final LX/05YI;
.super LX/05Xx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/05YI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05YI;

    invoke-direct {v0}, LX/05YI;-><init>()V

    sput-object v0, LX/05YI;->LIZ:LX/05YI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05Xx;-><init>()V

    return-void
.end method
