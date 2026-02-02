.class public final LX/0qRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZZZZZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit16 v0, p10, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p8, 0x0

    :cond_1
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_2

    const/4 p9, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0qRl;->LL:Z

    iput-object p2, p0, LX/0qRl;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0qRl;->LLILL:Z

    iput-boolean p4, p0, LX/0qRl;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0qRl;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0qRl;->LLILLL:Z

    iput-boolean p7, p0, LX/0qRl;->LLILZ:Z

    iput-boolean p8, p0, LX/0qRl;->LLILZIL:Z

    iput-boolean v1, p0, LX/0qRl;->LLILZLL:Z

    iput-boolean p9, p0, LX/0qRl;->LLIZ:Z

    return-void
.end method
