.class public final LX/0hcN;
.super LX/0hcL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hcL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LX/0hcN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hcN;

    invoke-direct {v0}, LX/0hcN;-><init>()V

    sput-object v0, LX/0hcN;->INSTANCE:LX/0hcN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hcL;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0hcN;->INSTANCE:LX/0hcN;

    return-object v0
.end method
