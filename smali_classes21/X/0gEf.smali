.class public final LX/0gEf;
.super LX/0gEe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gEe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0gEf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gEf;

    invoke-direct {v0}, LX/0gEf;-><init>()V

    sput-object v0, LX/0gEf;->LIZIZ:LX/0gEf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0gDY;->Normal:LX/0gDY;

    invoke-direct {p0, v0}, LX/0gEe;-><init>(LX/0gDY;)V

    return-void
.end method
