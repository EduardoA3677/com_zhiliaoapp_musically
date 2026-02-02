.class public final LX/0Ov3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OqS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0Ov3;

.field public static final LIZIZ:LX/0PfS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ov3;

    invoke-direct {v0}, LX/0Ov3;-><init>()V

    sput-object v0, LX/0Ov3;->LIZ:LX/0Ov3;

    sget-object v0, LX/0PfS;->LLILLJJLI:LX/0PfS;

    sput-object v0, LX/0Ov3;->LIZIZ:LX/0PfS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
