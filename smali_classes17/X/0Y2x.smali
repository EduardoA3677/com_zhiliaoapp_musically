.class public final LX/0Y2x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:[C

.field public static final LIZJ:[C

.field public static final LIZLLL:[C


# instance fields
.field public final LIZ:LX/0Y2w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/0Y2x;->LIZIZ:[C

    const/16 v1, 0x10

    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, LX/0Y2x;->LIZJ:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, LX/0Y2x;->LIZLLL:[C

    return-void

    :array_0
    .array-data 2
        0x28s
        0x4es
        0x61s
        0x74s
        0x69s
        0x76s
        0x65s
        0x20s
        0x4ds
        0x65s
        0x74s
        0x68s
        0x6fs
        0x64s
        0x29s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x28s
        0x55s
        0x6es
        0x6bs
        0x6es
        0x6fs
        0x77s
        0x6es
        0x20s
        0x53s
        0x6fs
        0x75s
        0x72s
        0x63s
        0x65s
        0x29s
    .end array-data

    :array_2
    .array-data 2
        0x28s
        0x55s
        0x6es
        0x6bs
        0x6es
        0x6fs
        0x77s
        0x6es
        0x20s
        0x53s
        0x6fs
        0x75s
        0x72s
        0x63s
        0x65s
        0x3as
    .end array-data
.end method

.method public constructor <init>(LX/0Y2w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    return-void
.end method


# virtual methods
.method public final LIZ(C)V
    .locals 1

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, p1}, LX/0Y2w;->LIZ(C)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/StackTraceElement;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, v1}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/0Y2w;->LIZ(C)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, v5}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/0Y2x;->LIZIZ:[C

    invoke-virtual {p0, v0}, LX/0Y2x;->LIZJ([C)V

    return-void

    :cond_2
    const/16 v2, 0x29

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const/16 v1, 0x28

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, v1}, LX/0Y2w;->LIZ(C)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, v4}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/0Y2w;->LIZ(C)V

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, v3}, LX/0Y2w;->LIZIZ(I)V

    invoke-virtual {p0, v2}, LX/0Y2x;->LIZ(C)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, v1}, LX/0Y2w;->LIZ(C)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, v4}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v2}, LX/0Y2x;->LIZ(C)V

    return-void

    :cond_6
    if-ltz v3, :cond_7

    sget-object v0, LX/0Y2x;->LIZLLL:[C

    invoke-virtual {p0, v0}, LX/0Y2x;->LIZJ([C)V

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, v3}, LX/0Y2w;->LIZIZ(I)V

    invoke-virtual {p0, v2}, LX/0Y2x;->LIZ(C)V

    return-void

    :cond_7
    sget-object v0, LX/0Y2x;->LIZJ:[C

    invoke-virtual {p0, v0}, LX/0Y2x;->LIZJ([C)V

    return-void
.end method

.method public final LIZJ([C)V
    .locals 1

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    iget-object v0, v0, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, p1}, LX/0Y3a;->LJ([C)V

    :cond_0
    return-void
.end method
